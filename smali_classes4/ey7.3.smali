.class public final Ley7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:LAb6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAb6<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic l:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LTx7;

.field public final d:LNO4;

.field public final e:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    invoke-static {v0, v1}, LAb6;->c(Ljava/lang/Object;Ljava/lang/Object;)LAb6;

    move-result-object v0

    sput-object v0, Ley7;->k:LAb6;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LNO4;LTx7;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ley7;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ley7;->j:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ley7;->a:Ljava/lang/String;

    invoke-static {p1}, Lah0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ley7;->b:Ljava/lang/String;

    iput-object p2, p0, Ley7;->d:LNO4;

    iput-object p3, p0, Ley7;->c:LTx7;

    iput-object p4, p0, Ley7;->g:Ljava/lang/String;

    invoke-static {}, Ls82;->a()Ls82;

    move-result-object p3

    new-instance v0, LIx7;

    invoke-direct {v0, p4}, LIx7;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ls82;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    iput-object p3, p0, Ley7;->e:Lcom/google/android/gms/tasks/Task;

    invoke-static {}, Ls82;->a()Ls82;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxx7;

    invoke-direct {v0, p2}, Lxx7;-><init>(LNO4;)V

    invoke-virtual {p3, v0}, Ls82;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    iput-object p2, p0, Ley7;->f:Lcom/google/android/gms/tasks/Task;

    sget-object p2, Ley7;->k:LAb6;

    invoke-virtual {p2, p4}, LAb6;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p4}, LAb6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Ley7;->h:I

    return-void
.end method
