.class public Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomsAndRatesRequestBody;
.super Ljava/lang/Object;
.source "RoomsAndRatesRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RoomsAndRatesRequestBody"
.end annotation


# instance fields
.field public CTYHOCN:Ljava/lang/String;

.field public Header:Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$Header;

.field public RoomOptions:Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomOptions;

.field public SpecialRates:Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$SpecialRates;

.field public StayBasics:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$Header;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$Header;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomsAndRatesRequestBody;->Header:Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$Header;

    .line 10
    .line 11
    new-instance v0, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hilton/android/module/book/api/hilton/model/StayBasics;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomsAndRatesRequestBody;->StayBasics:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    .line 17
    .line 18
    new-instance v0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$SpecialRates;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$SpecialRates;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomsAndRatesRequestBody;->SpecialRates:Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$SpecialRates;

    .line 24
    .line 25
    new-instance v0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomOptions;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomOptions;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomsAndRatesRequestBody;->RoomOptions:Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomOptions;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "\nHeader: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomsAndRatesRequestBody;->Header:Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$Header;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$Header;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "\nCTYHOCN: "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomsAndRatesRequestBody;->CTYHOCN:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "\nStayBasics: "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomsAndRatesRequestBody;->StayBasics:Lcom/hilton/android/module/book/api/hilton/model/StayBasics;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "\nSpecialRates: "

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomsAndRatesRequestBody;->SpecialRates:Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$SpecialRates;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$SpecialRates;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, "\nRoomOptions: "

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomsAndRatesRequestBody;->RoomOptions:Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomOptions;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRatesRequest$RoomOptions;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
