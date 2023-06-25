.class public final LGR6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LnV6;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LqR6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, LnV6;

    invoke-direct {p2}, LnV6;-><init>()V

    iput-object p2, p0, LGR6;->b:LnV6;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "Context cannot be null"

    invoke-static {v0, v1, p2}, LAY6;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LGR6;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(LGR6;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LGR6;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(LGR6;)LnV6;
    .locals 0

    iget-object p0, p0, LGR6;->b:LnV6;

    return-object p0
.end method


# virtual methods
.method public final b()LVR6;
    .locals 2

    new-instance v0, LVR6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LVR6;-><init>(LGR6;LqR6;)V

    return-object v0
.end method
