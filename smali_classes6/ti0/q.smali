.class public final synthetic Lti0/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Retrofit;


# instance fields
.field public final synthetic a:Lti0/t;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lti0/t;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lti0/q;->a:Lti0/t;

    .line 5
    .line 6
    iput-object p2, p0, Lti0/q;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lti0/q;->a:Lti0/t;

    .line 2
    .line 3
    iget-object v1, p0, Lti0/q;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lti0/t;->v2(Lti0/t;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
