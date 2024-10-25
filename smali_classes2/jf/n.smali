.class public abstract Ljf/n;
.super Ljf/q;
.source "CompiledGraphQL.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u0011\u0008\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0002\u001a\u00020\u0000H\u0016R\u0017\u0010\u0007\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0005\n\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Ljf/n;",
        "Ljf/q;",
        "a",
        "",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "name",
        "<init>",
        "(Ljava/lang/String;)V",
        "Ljf/t;",
        "Ljf/w;",
        "Ljf/b0;",
        "Ljf/h0;",
        "Ljf/n0;",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ljf/q;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Ljf/n;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljf/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljf/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
