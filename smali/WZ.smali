.class public LWZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LTk3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTk3<",
            "LRk;",
            ">;"
        }
    .end annotation
.end field

.field public b:LTk3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTk3<",
            "LRk;",
            ">;"
        }
    .end annotation
.end field

.field public c:LTk3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTk3<",
            "LG15;",
            ">;"
        }
    .end annotation
.end field

.field public d:[LG15;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LVk3;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, LVk3;-><init>(I)V

    iput-object v0, p0, LWZ;->a:LTk3;

    new-instance v0, LVk3;

    invoke-direct {v0, v1}, LVk3;-><init>(I)V

    iput-object v0, p0, LWZ;->b:LTk3;

    new-instance v0, LVk3;

    invoke-direct {v0, v1}, LVk3;-><init>(I)V

    iput-object v0, p0, LWZ;->c:LTk3;

    const/16 v0, 0x20

    new-array v0, v0, [LG15;

    iput-object v0, p0, LWZ;->d:[LG15;

    return-void
.end method
