.class public interface abstract Lorg/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;
.super Ljava/lang/Object;


# static fields
.field public static final authEnvelopedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final authenticatedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final compressedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final data:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final digestedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final encryptedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final envelopedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_RSASSA_PSS_SHAKE128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_RSASSA_PSS_SHAKE256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_alg:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_ecdsa_with_shake128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_ecdsa_with_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_ri:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_ri_ocsp_response:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_ri_scvp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final signedAndEnvelopedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final signedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final timestampedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->data:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    sput-object v0, Lorg/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->data:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->signedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    .line 7
    sput-object v0, Lorg/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->signedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->envelopedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    sput-object v0, Lorg/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->envelopedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->signedAndEnvelopedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    .line 15
    sput-object v0, Lorg/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->signedAndEnvelopedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    .line 17
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->digestedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    sput-object v0, Lorg/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->digestedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    .line 21
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->encryptedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    .line 23
    sput-object v0, Lorg/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->encryptedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    .line 25
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_ct_authData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 26
    .line 27
    sput-object v0, Lorg/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->authenticatedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    .line 29
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_ct_compressedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 30
    .line 31
    sput-object v0, Lorg/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->compressedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 32
    .line 33
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_ct_authEnvelopedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 34
    .line 35
    sput-object v0, Lorg/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->authEnvelopedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 36
    .line 37
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_ct_timestampedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 38
    .line 39
    sput-object v0, Lorg/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->timestampedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 40
    .line 41
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 42
    .line 43
    const-string v1, "1.3.6.1.5.5.7.16"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lorg/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->id_ri:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 49
    .line 50
    const-string v1, "2"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lorg/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->id_ri_ocsp_response:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 57
    .line 58
    const-string v1, "4"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lorg/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->id_ri_scvp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 65
    .line 66
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 67
    .line 68
    const-string v1, "1.3.6.1.5.5.7.6"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lorg/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->id_alg:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 74
    .line 75
    const-string v1, "30"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Lorg/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->id_RSASSA_PSS_SHAKE128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 82
    .line 83
    const-string v1, "31"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sput-object v1, Lorg/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->id_RSASSA_PSS_SHAKE256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 90
    .line 91
    const-string v1, "32"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sput-object v1, Lorg/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->id_ecdsa_with_shake128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 98
    .line 99
    const-string v1, "33"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lorg/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->id_ecdsa_with_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 106
    .line 107
    return-void
.end method
