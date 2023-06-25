.class public LqJ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJd1;


# instance fields
.field public final a:LFb5;

.field public final b:Lzd1;

.field public final c:LQM5;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lzd1;LFb5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LqJ5;->b:Lzd1;

    iput-object p3, p0, LqJ5;->a:LFb5;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->O()LQM5;

    move-result-object p1

    iput-object p1, p0, LqJ5;->c:LQM5;

    return-void
.end method
