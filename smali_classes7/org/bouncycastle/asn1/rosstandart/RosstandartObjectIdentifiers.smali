.class public interface abstract Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;
.super Ljava/lang/Object;


# static fields
.field public static final id_tc26:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_tc26_agreement:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_tc26_agreement_gost_3410_12_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_tc26_agreement_gost_3410_12_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_tc26_gost_28147_param_Z:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_tc26_gost_3410_12_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_tc26_gost_3410_12_256_paramSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_tc26_gost_3410_12_256_paramSetA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_tc26_gost_3410_12_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_tc26_gost_3410_12_512_paramSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_tc26_gost_3410_12_512_paramSetA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_tc26_gost_3410_12_512_paramSetB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_tc26_gost_3410_12_512_paramSetC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_tc26_gost_3411_12_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_tc26_gost_3411_12_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_tc26_hmac_gost_3411_12_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_tc26_hmac_gost_3411_12_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_tc26_signwithdigest_gost_3410_12_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_tc26_signwithdigest_gost_3410_12_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final rosstandart:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    const-string v1, "1.2.643.7"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->rosstandart:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    const-string v1, "1"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    .line 18
    const-string v2, "1.2.2"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3411_12_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    .line 26
    const-string v2, "1.2.3"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sput-object v2, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3411_12_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 33
    .line 34
    const-string v2, "1.4.1"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sput-object v2, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_hmac_gost_3411_12_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 41
    .line 42
    const-string v2, "1.4.2"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sput-object v2, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_hmac_gost_3411_12_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 49
    .line 50
    const-string v2, "1.1.1"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sput-object v2, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 57
    .line 58
    const-string v2, "1.1.2"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sput-object v2, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 65
    .line 66
    const-string v2, "1.3.2"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sput-object v2, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_signwithdigest_gost_3410_12_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 73
    .line 74
    const-string v2, "1.3.3"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sput-object v2, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_signwithdigest_gost_3410_12_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 81
    .line 82
    const-string v2, "1.6"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sput-object v2, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_agreement:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sput-object v3, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_agreement_gost_3410_12_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 95
    .line 96
    const-string v3, "2"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sput-object v2, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_agreement_gost_3410_12_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 103
    .line 104
    const-string v2, "2.1.1"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sput-object v2, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_256_paramSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sput-object v2, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_256_paramSetA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 117
    .line 118
    const-string v2, "2.1.2"

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sput-object v2, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_512_paramSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sput-object v1, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_512_paramSetA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sput-object v1, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_512_paramSetB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 137
    .line 138
    const-string v1, "3"

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sput-object v1, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_512_paramSetC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 145
    .line 146
    const-string v1, "2.5.1.1"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_28147_param_Z:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 153
    .line 154
    return-void
.end method
