.class public LJG0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJG0;->a(LPM5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LPM5;

.field public final synthetic b:LJG0;


# direct methods
.method public constructor <init>(LJG0;LPM5;)V
    .locals 0

    iput-object p1, p0, LJG0$a;->b:LJG0;

    iput-object p2, p0, LJG0$a;->a:LPM5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, LY12;->c()LY12;

    move-result-object v0

    sget-object v1, LJG0;->d:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, LJG0$a;->a:LPM5;

    iget-object v4, v4, LPM5;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Scheduling work %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v4}, LY12;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, LJG0$a;->b:LJG0;

    iget-object v0, v0, LJG0;->a:LFk1;

    new-array v1, v2, [LPM5;

    iget-object v2, p0, LJG0$a;->a:LPM5;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, LFk1;->b([LPM5;)V

    return-void
.end method
