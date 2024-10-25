.class public interface abstract Llm/i;
.super Ljava/lang/Object;
.source "ComponentRegistrarProcessor.java"


# static fields
.field public static final a:Llm/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llm/h;

    .line 2
    .line 3
    invoke-direct {v0}, Llm/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llm/i;->a:Llm/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Llm/c<",
            "*>;>;"
        }
    .end annotation
.end method
