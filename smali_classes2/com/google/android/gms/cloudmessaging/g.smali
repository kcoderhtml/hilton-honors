.class public final synthetic Lcom/google/android/gms/cloudmessaging/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.1.0"

# interfaces
.implements Lfl/h;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/cloudmessaging/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cloudmessaging/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/cloudmessaging/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/cloudmessaging/g;->a:Lcom/google/android/gms/cloudmessaging/g;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lfl/Task;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/cloudmessaging/b;->c(Landroid/os/Bundle;)Lfl/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
