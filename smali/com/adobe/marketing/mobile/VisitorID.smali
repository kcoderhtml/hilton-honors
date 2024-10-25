.class public Lcom/adobe/marketing/mobile/VisitorID;
.super Ljava/lang/Object;
.source "VisitorID.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;
    }
.end annotation


# static fields
.field public static final e:Lcom/adobe/marketing/mobile/VariantSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adobe/marketing/mobile/VariantSerializer<",
            "Lcom/adobe/marketing/mobile/VisitorID;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/adobe/marketing/mobile/VariantSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adobe/marketing/mobile/VariantSerializer<",
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/VisitorID;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/VisitorIDVariantSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/VisitorIDVariantSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/VisitorID;->e:Lcom/adobe/marketing/mobile/VariantSerializer;

    .line 7
    .line 8
    new-instance v0, Lcom/adobe/marketing/mobile/TypedListVariantSerializer;

    .line 9
    .line 10
    new-instance v1, Lcom/adobe/marketing/mobile/VisitorIDVariantSerializer;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/adobe/marketing/mobile/VisitorIDVariantSerializer;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/TypedListVariantSerializer;-><init>(Lcom/adobe/marketing/mobile/VariantSerializer;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/adobe/marketing/mobile/VisitorID;->f:Lcom/adobe/marketing/mobile/VariantSerializer;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/adobe/marketing/mobile/ContextDataUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p3}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "VisitorID"

    .line 24
    .line 25
    const-string v2, "The custom VisitorID should not have null/empty id, this VisitorID will be ignored"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object p1, p0, Lcom/adobe/marketing/mobile/VisitorID;->c:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/adobe/marketing/mobile/VisitorID;->d:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/adobe/marketing/mobile/VisitorID;->b:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/adobe/marketing/mobile/VisitorID;->a:Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "idType parameter cannot be null or empty"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method


# virtual methods
.method public a()Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/VisitorID;->a:Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/VisitorID;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/VisitorID;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/VisitorID;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/adobe/marketing/mobile/VisitorID;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/adobe/marketing/mobile/VisitorID;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/adobe/marketing/mobile/VisitorID;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/adobe/marketing/mobile/VisitorID;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/adobe/marketing/mobile/VisitorID;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    iget-object p1, p1, Lcom/adobe/marketing/mobile/VisitorID;->b:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move v0, v2

    .line 34
    :goto_0
    return v0

    .line 35
    :cond_4
    iget-object p1, p1, Lcom/adobe/marketing/mobile/VisitorID;->b:Ljava/lang/String;

    .line 36
    .line 37
    if-nez p1, :cond_5

    .line 38
    .line 39
    return v2

    .line 40
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_6

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_6
    move v0, v2

    .line 48
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/VisitorID;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Lcom/adobe/marketing/mobile/VisitorID;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method
