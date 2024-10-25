.class public final Lcom/google/gson/i;
.super Lcom/google/gson/JsonElement;
.source "JsonNull.java"


# static fields
.field public static final b:Lcom/google/gson/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/gson/i;->b:Lcom/google/gson/i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson/JsonElement;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()Lcom/google/gson/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/i;->b:Lcom/google/gson/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/google/gson/JsonElement;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/i;->c()Lcom/google/gson/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/gson/i;

    .line 2
    .line 3
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, Lcom/google/gson/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
