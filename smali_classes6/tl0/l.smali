.class final Ltl0/l;
.super Ljava/lang/Object;
.source "SpanContextKey.java"


# static fields
.field static final a:Lio/opentelemetry/context/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/context/c<",
            "Ltl0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "opentelemetry-trace-span-key"

    .line 2
    .line 3
    invoke-static {v0}, Lio/opentelemetry/context/c;->a(Ljava/lang/String;)Lio/opentelemetry/context/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltl0/l;->a:Lio/opentelemetry/context/c;

    .line 8
    .line 9
    return-void
.end method
