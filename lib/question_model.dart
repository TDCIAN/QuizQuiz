class Question {
  final int id;
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
      id: 0,
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
      id: 1,
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
      id: 2,
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
      id: 3,
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
      id: 4,
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
      id: 5,
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
      id: 6,
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
      id: 7,
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
      id: 8,
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
      id: 9,
      questionText:
          '다음은 무엇에 대한 설명인가?\n\n투자자가 주식을 보유하지 않은 상태에서 주가 하락을 예상하고 금융기관으로부터 주식을 빌려 먼저 매도한 후, 주가가 하락하면 시장에서 주식을 매입하여 되갚은 후 차익을 얻는 투자를 말한다. 주식시장이 약세장이 되었을 때 이득을 볼 수 있지만 전체 거래가 이런 분위기에 편승하게 될 경우 주식시장이 한 순간에 폭락하는 등 주식시장의 변동성을 확대시키는 측면이 있어 각국에서는 많은 규제를 하고 있다.',
      answerList: [
        Answer('투매', false),
        Answer('공매도', true),
        Answer('허위매도', false),
        Answer('차익매도', true),
      ],
    ),
  ];
  list.shuffle();
  return list;
}
