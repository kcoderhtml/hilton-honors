.class public Lorg/bouncycastle/asn1/x509/X509Extensions;
.super Lorg/bouncycastle/asn1/ASN1Object;


# static fields
.field public static final AuditIdentity:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final AuthorityInfoAccess:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final AuthorityKeyIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final BasicConstraints:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final BiometricInfo:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final CRLDistributionPoints:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final CRLNumber:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final CertificateIssuer:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final CertificatePolicies:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final DeltaCRLIndicator:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final ExtendedKeyUsage:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final FreshestCRL:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final InhibitAnyPolicy:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final InstructionCode:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final InvalidityDate:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final IssuerAlternativeName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final IssuingDistributionPoint:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final KeyUsage:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final LogoType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final NameConstraints:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final NoRevAvail:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final PolicyConstraints:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final PolicyMappings:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final PrivateKeyUsagePeriod:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final QCStatements:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final ReasonCode:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final SubjectAlternativeName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final SubjectDirectoryAttributes:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final SubjectInfoAccess:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final SubjectKeyIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final TargetInformation:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field private extensions:Ljava/util/Hashtable;

.field private ordering:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    const-string v1, "2.5.29.9"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extensions;->SubjectDirectoryAttributes:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    .line 12
    const-string v1, "2.5.29.14"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extensions;->SubjectKeyIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    .line 21
    const-string v1, "2.5.29.15"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extensions;->KeyUsage:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    .line 28
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    .line 30
    const-string v1, "2.5.29.16"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extensions;->PrivateKeyUsagePeriod:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 36
    .line 37
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 38
    .line 39
    const-string v1, "2.5.29.17"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extensions;->SubjectAlternativeName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 45
    .line 46
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 47
    .line 48
    const-string v1, "2.5.29.18"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extensions;->IssuerAlternativeName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 54
    .line 55
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 56
    .line 57
    const-string v1, "2.5.29.19"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extensions;->BasicConstraints:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 63
    .line 64
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 65
    .line 66
    const-string v1, "2.5.29.20"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extensions;->CRLNumber:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 72
    .line 73
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 74
    .line 75
    const-string v1, "2.5.29.21"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extensions;->ReasonCode:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 81
    .line 82
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 83
    .line 84
    const-string v1, "2.5.29.23"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extensions;->InstructionCode:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 90
    .line 91
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 92
    .line 93
    const-string v1, "2.5.29.24"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extensions;->InvalidityDate:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 99
    .line 100
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 101
    .line 102
    const-string v1, "2.5.29.27"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extensions;->DeltaCRLIndicator:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 108
    .line 109
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 110
    .line 111
    const-string v1, "2.5.29.28"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extensions;->IssuingDistributionPoint:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 117
    .line 118
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 119
    .line 120
    const-string v1, "2.5.29.29"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extensions;->CertificateIssuer:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 126
    .line 127
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 128
    .line 129
    const-string v1, "2.5.29.30"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extensions;->NameConstraints:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 135
    .line 136
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 137
    .line 138
    const-string v1, "2.5.29.31"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extensions;->CRLDistributionPoints:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 144
    .line 145
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 146
    .line 147
    const-string v1, "2.5.29.32"

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extensions;->CertificatePolicies:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 153
    .line 154
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 155
    .line 156
    const-string v1, "2.5.29.33"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extensions;->PolicyMappings:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 162
    .line 163
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 164
    .line 165
    const-string v1, "2.5.29.35"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extensions;->AuthorityKeyIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 171
    .line 172
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 173
    .line 174
    const-string v1, "2.5.29.36"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extensions;->PolicyConstraints:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 180
    .line 181
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 182
    .line 183
    const-string v1, "2.5.29.37"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extensions;->ExtendedKeyUsage:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 189
    .line 190
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 191
    .line 192
    const-string v1, "2.5.29.46"

    .line 193
    .line 194
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extensions;->FreshestCRL:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 198
    .line 199
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 200
    .line 201
    const-string v1, "2.5.29.54"

    .line 202
    .line 203
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extensions;->InhibitAnyPolicy:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 207
    .line 208
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 209
    .line 210
    const-string v1, "1.3.6.1.5.5.7.1.1"

    .line 211
    .line 212
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extensions;->AuthorityInfoAccess:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 216
    .line 217
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 218
    .line 219
    const-string v1, "1.3.6.1.5.5.7.1.11"

    .line 220
    .line 221
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extensions;->SubjectInfoAccess:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 225
    .line 226
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 227
    .line 228
    const-string v1, "1.3.6.1.5.5.7.1.12"

    .line 229
    .line 230
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extensions;->LogoType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 234
    .line 235
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 236
    .line 237
    const-string v1, "1.3.6.1.5.5.7.1.2"

    .line 238
    .line 239
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extensions;->BiometricInfo:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 243
    .line 244
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 245
    .line 246
    const-string v1, "1.3.6.1.5.5.7.1.3"

    .line 247
    .line 248
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extensions;->QCStatements:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 252
    .line 253
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 254
    .line 255
    const-string v1, "1.3.6.1.5.5.7.1.4"

    .line 256
    .line 257
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extensions;->AuditIdentity:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 261
    .line 262
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 263
    .line 264
    const-string v1, "2.5.29.56"

    .line 265
    .line 266
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extensions;->NoRevAvail:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 270
    .line 271
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 272
    .line 273
    const-string v1, "2.5.29.55"

    .line 274
    .line 275
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sput-object v0, Lorg/bouncycastle/asn1/x509/X509Extensions;->TargetInformation:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 279
    .line 280
    return-void
.end method

.method public constructor <init>(Ljava/util/Hashtable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/x509/X509Extensions;-><init>(Ljava/util/Vector;Ljava/util/Hashtable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;Ljava/util/Hashtable;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/X509Extensions;->extensions:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/X509Extensions;->ordering:Ljava/util/Vector;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/X509Extensions;->ordering:Ljava/util/Vector;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/asn1/x509/X509Extensions;->ordering:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/x509/X509Extension;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/X509Extensions;->extensions:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;Ljava/util/Vector;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/X509Extensions;->extensions:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/X509Extensions;->ordering:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/X509Extensions;->ordering:Ljava/util/Vector;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/asn1/x509/X509Extensions;->ordering:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/x509/X509Extension;

    iget-object v3, p0, Lorg/bouncycastle/asn1/x509/X509Extensions;->extensions:Ljava/util/Hashtable;

    invoke-virtual {v3, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 7

    .line 4
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/X509Extensions;->extensions:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/X509Extensions;->ordering:Ljava/util/Vector;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/X509Extensions;->extensions:Ljava/util/Hashtable;

    invoke-virtual {v0, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    new-instance v6, Lorg/bouncycastle/asn1/x509/X509Extension;

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1Boolean;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Boolean;

    move-result-object v3

    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v4

    invoke-direct {v6, v3, v4}, Lorg/bouncycastle/asn1/x509/X509Extension;-><init>(Lorg/bouncycastle/asn1/ASN1Boolean;Lorg/bouncycastle/asn1/ASN1OctetString;)V

    invoke-virtual {v1, v2, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/X509Extensions;->extensions:Ljava/util/Hashtable;

    invoke-virtual {v0, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    new-instance v4, Lorg/bouncycastle/asn1/x509/X509Extension;

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lorg/bouncycastle/asn1/x509/X509Extension;-><init>(ZLorg/bouncycastle/asn1/ASN1OctetString;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/X509Extensions;->ordering:Ljava/util/Vector;

    invoke-virtual {v0, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private getExtensionOIDs(Z)[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 4

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/X509Extensions;->ordering:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/X509Extensions;->ordering:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/asn1/x509/X509Extensions;->extensions:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/x509/X509Extension;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/X509Extension;->isCritical()Z

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/x509/X509Extensions;->toOidArray(Ljava/util/Vector;)[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/X509Extensions;
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/X509Extensions;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x509/X509Extensions;

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/X509Extensions;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/Extensions;

    if-eqz v0, :cond_2

    new-instance v0, Lorg/bouncycastle/asn1/x509/X509Extensions;

    check-cast p0, Lorg/bouncycastle/asn1/x509/Extensions;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/Extensions;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/X509Extensions;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_3

    check-cast p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/X509Extensions;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/X509Extensions;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/x509/X509Extensions;

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/X509Extensions;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/X509Extensions;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/X509Extensions;

    move-result-object p0

    return-object p0
.end method

.method private toOidArray(Ljava/util/Vector;)[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v1
.end method


# virtual methods
.method public equivalent(Lorg/bouncycastle/asn1/x509/X509Extensions;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/X509Extensions;->extensions:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lorg/bouncycastle/asn1/x509/X509Extensions;->extensions:Ljava/util/Hashtable;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/X509Extensions;->extensions:Ljava/util/Hashtable;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Lorg/bouncycastle/asn1/x509/X509Extensions;->extensions:Ljava/util/Hashtable;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p1, Lorg/bouncycastle/asn1/x509/X509Extensions;->extensions:Ljava/util/Hashtable;

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public getCriticalExtensionOIDs()[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/x509/X509Extensions;->getExtensionOIDs(Z)[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/X509Extension;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/X509Extensions;->extensions:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/bouncycastle/asn1/x509/X509Extension;

    .line 8
    .line 9
    return-object p1
.end method

.method public getExtensionOIDs()[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/X509Extensions;->ordering:Ljava/util/Vector;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/x509/X509Extensions;->toOidArray(Ljava/util/Vector;)[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/x509/X509Extensions;->getExtensionOIDs(Z)[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public oids()Ljava/util/Enumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/X509Extensions;->ordering:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/X509Extensions;->ordering:Ljava/util/Vector;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/X509Extensions;->ordering:Ljava/util/Vector;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 35
    .line 36
    iget-object v4, p0, Lorg/bouncycastle/asn1/x509/X509Extensions;->extensions:Ljava/util/Hashtable;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lorg/bouncycastle/asn1/x509/X509Extension;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/X509Extension;->isCritical()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    sget-object v3, Lorg/bouncycastle/asn1/ASN1Boolean;->TRUE:Lorg/bouncycastle/asn1/ASN1Boolean;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/X509Extension;->getValue()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lorg/bouncycastle/asn1/DERSequence;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method
