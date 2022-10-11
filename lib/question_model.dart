class Question {
  final String id;
  final String questionText;
  final List<Answer> answerList;

  Question({
    required this.id,
    required this.questionText,
    required this.answerList,
  });
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<Question> getQuestions() {
  List<Question> list = [
    Question(
      id: 'KSH-0',
      questionText:
          '다음은 무엇에 대한 설명인가?\n\n기준금리에 신용도 등의 차이에 따라 덧붙이는 금리이며, 스프레드라고도 한다.',
      answerList: [
        Answer('가산금리', true),
        Answer('기준금리', false),
        Answer('고금리', false),
        Answer('추가금리', false),
      ],
    ),
    Question(
      id: 'KSH-1',
      questionText:
          '다음은 무엇에 대한 설명인가?\n\n경기변동의 진폭이나 속도는 측정하지 않고 변화방향만을 파악하는 것으로서 경기의 국면 및 전환점을 식별하기 위한 지표로서 경기확산지수(diffusion index)라고도 한다.',
      answerList: [
        Answer('소비자물가지수', false),
        Answer('경기동향지수', true),
        Answer('CPI', false),
        Answer('이동 평균선', false),
      ],
    ),
    Question(
      id: 'KSH-2',
      questionText:
          '다음은 무엇에 대한 설명인가?\n\n재화나 서비스를 외국과 사고파는 거래 즉 경상거래의 결과로 나타나는 수지를 말한다. 이것은 상품수지, 서비스수지, 본원소득수지 및 이전소득수지로 구성된다.',
      answerList: [
        Answer('에폭시수지', false),
        Answer('통상수지', false),
        Answer('경상수지', true),
        Answer('범용수지', false),
      ],
    ),
    Question(
      id: 'KSH-3',
      questionText:
          '다음은 무엇에 대한 설명인가?\n\n15세 이상(노동가능인구)에 대해 취업자가 차지하는 비율을 말한다. 실업률의 문제점을 해소할 수 있기 때문에 고용통계에서 중요한 개념이다. \'취업자 / 15세이상인구 * 100\'의 식으로 구한다.',
      answerList: [
        Answer('취업률', false),
        Answer('자연실업률', false),
        Answer('생산률', false),
        Answer('고용률', true),
      ],
    ),
    Question(
      id: 'KSH-4',
      questionText:
          '다음은 무엇에 대한 설명인가?\n\n최초 약정한 금리가 만기때까지 그대로 유지되는 금리를 의미한다. 자금 차입자 입장에서는 앞으로 시장금리가 상승할 것으로 예상하는 경우 이 금리를 이용하는 것이 유리하다. 일반적으로 동일 만기에서는 이 금리가 변동금리 보다 높은데 이는 자금 대여자(은행)에게 약정 기간중 금리 변동에 따른 위험 프리미엄이 존재하기 때문이다.',
      answerList: [
        Answer('고정금리', true),
        Answer('변동금리', false),
        Answer('혼합금리', false),
        Answer('기준금리', false),
      ],
    ),
    Question(
      id: 'KSH-5',
      questionText:
          '다음은 무엇에 대한 설명인가?\n\n소비자물가상승률과 실업률을 더한 값으로 1975년 미국의 경제학자 오쿤(A. Okun)이 국민의 삶에 실업률과 물가상승률이 큰 영향을 준다는 점에 착안하여 만든 국민의 삶의 질을 측정하기 위한 지표이다.',
      answerList: [
        Answer('인간개발지수', false),
        Answer('고통지수', true),
        Answer('공포지수', false),
        Answer('인플레이션지수', false),
      ],
    ),
    Question(
      id: 'KSH-6',
      questionText:
          '다음은 무엇에 대한 설명인가?\n\n경기과열에 따른 인플레이션과 경기침체에 따른 실업을 염려할 필요가 없는 최적 상태에 있는 건실한 경제를 가리킨다. 이는 영국의 전래동화인 골디락스와 곰 세 마리에 등장하는 금발머리 소녀의 이름에서 유래하였다. 동화에 따르면 엄마 곰이 끓인 뜨거운 수프를 큰 접시와 중간 접시 그리고 작은 접시에 담은 후 가족이 이를 식히기 위해 산책을 나갔는데, 아기 곰 접시에 담긴 너무 뜨겁지도 않고 너무 차지도 않은 적당한 온도의 수프를 먹고 기뻐하는 상태를 경제에 비유한 것이다.',
      answerList: [
        Answer('앨리스경제', false),
        Answer('골드버그경제', false),
        Answer('골디락스경제', true),
        Answer('나디아경제', false),
      ],
    ),
    Question(
      id: 'KSH-7',
      questionText:
          '다음은 무엇에 대한 설명인가?\n\n모든 개인이 공동으로 이용할 수 있는 재화 또는 서비스를 의미한다. 국방, 경찰, 소방, 공원, 도로 등과 같이 정부에 의해서만 공급할 수 있는 것이라든가 또는 정부에 의해서 공급되는 것이 바람직하다고 사회적으로 판단되는 재화 또는 서비스를 의미한다. 어떤 사람의 소비가 다른 사람의 소비를 방해하지 않고 여러 사람이 동시에 편익을 받을 수 있는 비경쟁성, 비선택성과 더불어 대가를 지급하지 않은 특정 개인을 소비에서 제외하지 않는 비배제성 등을 들 수 있다.',
      answerList: [
        Answer('기펜재', false),
        Answer('정부재', false),
        Answer('사유재', false),
        Answer('공공재', true),
      ],
    ),
    Question(
      id: 'KSH-8',
      questionText:
          '다음은 무엇에 대한 설명인가?\n\n가격변화에 대한 공급의 민감도를 측정하는 척도이다. \'공급량의 변화율 / 가격의 변화율\'의 식으로 구한다. 만일 1%의 가격 상승이 1%보다 더 큰 공급량 증가를 가져오면 공급은 탄력적이라 하며, 1%의 가격 상승이 1%보다 더 적은 공급량 증가를 가져오면 공급은 비탄력적이라 한다. 이는 가격의 상승과 하락에 따라 공급량을 조절하는 생산자의 능력에 따라 달라진다.',
      answerList: [
        Answer('공급탄력성', true),
        Answer('수요탄력성', false),
        Answer('민감탄력성', false),
        Answer('가격탄력성', true),
      ],
    ),
    Question(
      id: 'KSH-9',
      questionText:
          '다음은 무엇에 대한 설명인가?\n\n투자자가 주식을 보유하지 않은 상태에서 주가 하락을 예상하고 금융기관으로부터 주식을 빌려 먼저 매도한 후, 주가가 하락하면 시장에서 주식을 매입하여 되갚은 후 차익을 얻는 투자를 말한다. 주식시장이 약세장이 되었을 때 이득을 볼 수 있지만 전체 거래가 이런 분위기에 편승하게 될 경우 주식시장이 한 순간에 폭락하는 등 주식시장의 변동성을 확대시키는 측면이 있어 각국에서는 많은 규제를 하고 있다.',
      answerList: [
        Answer('투매', false),
        Answer('공매도', true),
        Answer('허위매도', false),
        Answer('차익매도', true),
      ],
    ),
    Question(
      id: 'KSH-10',
      questionText:
          '다음은 무엇에 대한 설명인가?\n\n국제신용평가사가 한 국가의 정부 채무 이행 능력과 의사 수준을 평가, 표시한 등급으로 국제금융시장에서 차입금리나 투자여건을 판단하는 기준이 된다. 신용도에 따라 크게 투자등급과 투기등급으로 구분되는데 투기등급에 해당하는 신용도를 가진 국가에 대한 투자는 그만큼 위험하다고 할 수 있다. 이것이 상향조정되면 해당국의 정부는 물론 기업, 금융기관 등이 더 낮은 가산금리(위험 프리미엄)로 외화자금을 조달할 수 있어 외화차입 비용을 크게 줄일 수 있다.',
      answerList: [
        Answer('국가신용등급', true),
        Answer('KCB신용등급', false),
        Answer('국제금융지수', false),
        Answer('국가신뢰지수', false),
      ],
    ),
    Question(
      id: 'KSH-11',
      questionText:
          '다음은 무엇에 대한 설명인가?\n\n정부가 재정적자 보전 등을 목적으로 국내외로부터 자금을 차입함으로써 발생하는 채무를 말한다.',
      answerList: [
        Answer('국가신용등급', true),
        Answer('KCB신용등급', false),
        Answer('국제금융지수', false),
        Answer('국가신뢰지수', false),
      ],
    ),
    Question(
      id: 'KSH-12',
      questionText:
          '다음은 무엇에 대한 설명인가?\n\n각국의 통화가치를 순금의 일정한 중량으로 정해 놓고 금화의 자유로운 주조와 수출입을 허용하며 이를 지폐나 예금통화 등과 교환할 수 있도록 하는 제도이다.',
      answerList: [
        Answer('변동환율체제', false),
        Answer('금본위제', true),
        Answer('은본위제', false),
        Answer('금산분리제', false),
      ],
    ),
    Question(
      id: 'KSH-13',
      questionText:
          '다음은 무엇에 대한 설명인가?\n\n산업자본이 은행지분을 일정한도 이상 소유하지 못하도록 하는 것을 의미한다. 은행업 등 금융산업은 예금이나 채권 등을 통하여 조달된 자금을 재원으로 하여 영업활동을 해서 자기자본비율이 낮은 특징이 있다. 이 때문에 금융산업의 소유구조는 다른 산업에 비해 취약한 편이며 산업자본의 지배하에 놓일 수 있는 위험이 존재한다. 이러한 이유로 은행법을 통해 산업자본이 보유할 수 있는 은행지분을 4% 한도로 제한하고 있다.',
      answerList: [
        Answer('지급준비율', false),
        Answer('기준금리', false),
        Answer('금산분리', true),
        Answer('독점금지법', false),
      ],
    ),
    Question(
      id: 'KSH-14',
      questionText:
          '다음은 무엇에 대한 설명인가?\n\nIPO(Initial Public Offering)를 일컫는 말이다. 넓게는 기업의 전반적 경영내용을 공개하는 것을 의미하고, 좁게는 주식을 다수의 투자자들에게 분산 매각하는 것을 말한다. 즉 주식회사가 신규 발행 주식을 다수의 투자자로부터 모집하거나 이미 개인이나 소수 주주에게 발행되어 소유구조가 폐쇄적인 기업이 일반에 주식을 분산 매출하고 증권거래소에 상장하여 거래되도록 하는 것을 말한다. 이것은 주주의 분산투자 촉진 및 소유분산, 자금조달능력의 향상, 주식가치의 공정한 결정, 세제상 혜택 등의 장점을 가지고 있다.',
      answerList: [
        Answer('M&A', false),
        Answer('주주총회', false),
        Answer('유상증자', false),
        Answer('기업공개', true),
      ],
    ),
    Question(
      id: 'KSH-15',
      questionText:
          '다음은 무엇에 대한 설명인가?\n\n한국은행 금융통화위원회에서 결정하는 정책금리를 말한다. 한국은행과 금융기관 간에 환매조건부채권매매(RP)와 대기성 여수신 등의 자금거래를 할 때 기준으로 적용된다. 2008년 3월부터 한국은행은 정책금리의 실체를 종전의 \'익일물 콜금리 목표\'에서 이것으로 변경하였다.',
      answerList: [
        Answer('기준금리', true),
        Answer('가산금리', false),
        Answer('채권금리', false),
        Answer('우대금리', false),
      ],
    ),
    Question(
      id: 'KSH-16',
      questionText:
          '다음 빈칸에 들어갈 알맞은 말은 무엇인가?\n\n____은(는) 여러 국가의 암묵적인 동의하에 국제거래에서 중심적인 역할을 하는 통화를 지칭한다. 20세기 초반까지는 세계 금융경제의 중심이었던 영국의 파운드화가 ____(으)로서 국제 거래에 주로 이용되었으며, 2차 세계대전 이후에는 전 세계 외환거래 및 외환보유액의 상당 부분을 차지하는 미국 달러화가 ____(으)로 인정받고 있다.',
      answerList: [
        Answer('IMF', false),
        Answer('기축통화', true),
        Answer('금본위제', false),
        Answer('패권통화', false),
      ],
    ),
    Question(
      id: 'KSH-17',
      questionText:
          '다음은 무엇에 대한 설명인가?\n\n인간의 욕구에 비해 자원이 부족한 현상을 희소성이라고 한다. 희소한 자원을 가지고 인간의 모든 욕구를 충족시킬 수 없기 때문에 인간은 누구든지 부족한 자원을 어느 곳에 우선으로 활용할 것인가를 결정하는 선택을 해야 한다. 즉 다양한 욕구의 대상들 가운데서 하나를 고를 수밖에 없다는 뜻이다. 이때 포기해 버린 선택의 욕구들로부터 예상되는 유무형의 이익 중 최선의 이익을 지칭하는 말이다.',
      answerList: [
        Answer('심리적회계', false),
        Answer('최대이익', false),
        Answer('기회비용', true),
        Answer('한계비용', false),
      ],
    ),
    Question(
      id: 'KSH-18',
      questionText:
          '다음은 무엇에 대한 설명인가?\n\n정부가 경제정책으로 대기업과 고소득층 또는 부유층의 소득과 부를 먼저 늘려주게 되면 이들의 소비와 투자 증가를 통해 전체 경제활동이 활발해지면서 결국에는 중소기업과 저소득층도 혜택을 볼 수 있다는 주장이다. 이러한 주장은 분배와 형평성보다는 성장과 효율성을 중시하는 논리에 근거한다. 2015년 국제통화기금(IMF)은 선진국, 신흥국 및 개발도상국을 대상으로 한 연구를 통해 상위소득 20% 계층의 비중이 커질수록 경제성장률이 낮아진다는 실증분석 결과를 발표하였는데, 이는 이 주장과 현실이 일치하지 않을 수 있음을 시사한다.',
      answerList: [
        Answer('양적완화', false),
        Answer('파레토효율', false),
        Answer('분수효과', false),
        Answer('낙수효과', true),
      ],
    ),
    Question(
      id: 'KSH-19',
      questionText:
          '다음 빈칸에 들어갈 알맞은 말은 무엇인가?\n\n______(money market)은 금융기관, 기업 등 경제주체들이 단기적인 자금수급 불균형을 조절하기 위하여 통상 만기 1년 이내의 금융상품을 거래하는 시장이다. 이 시장은 기업의 시설 자금이나 장기운전자금 조달을 목적으로 발행되는 주식, 채권 등이 거래되는 자본시장에 대응하여 자금시장이라고도 불린다. 이 시장은 중앙은행의 통화정책이 파급되는 시발점이 되는 시장이기 때문에 매우 중요한 시장이다.',
      answerList: [
        Answer('단기금융시장', true),
        Answer('중기금융시장', false),
        Answer('장기금융시장', false),
        Answer('초장기금융시장', true),
      ],
    ),
  ];
  // list.shuffle();
  return list;
}
