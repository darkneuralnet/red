.class public final LHr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:LEs7;


# direct methods
.method public constructor <init>(LEs7;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, LHr7;->b:LEs7;

    iput-object p2, p0, LHr7;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LHr7;->b:LEs7;

    iget-object v0, v0, LEs7;->c:LNs7;

    iget-object v1, p0, LHr7;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, LNs7;->t(LNs7;Landroid/content/ComponentName;)V

    return-void
.end method
