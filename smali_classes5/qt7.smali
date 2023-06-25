.class public final synthetic Lqt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LUt7;

.field public final b:LvT6;

.field public final c:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(LUt7;LvT6;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt7;->a:LUt7;

    iput-object p2, p0, Lqt7;->b:LvT6;

    iput-object p3, p0, Lqt7;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqt7;->a:LUt7;

    iget-object v1, p0, Lqt7;->b:LvT6;

    iget-object v2, p0, Lqt7;->c:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, LUt7;->i(LvT6;Landroid/app/job/JobParameters;)V

    return-void
.end method
