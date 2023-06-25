.class public final LHo0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:LYA2;

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:LJp0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LHo0$a;->a:Z

    iput-boolean v0, p0, LHo0$a;->b:Z

    sget-object v1, LYA2;->a:LYA2;

    iput-object v1, p0, LHo0$a;->c:LYA2;

    iput-boolean v0, p0, LHo0$a;->d:Z

    iput-boolean v0, p0, LHo0$a;->e:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LHo0$a;->f:J

    iput-wide v0, p0, LHo0$a;->g:J

    new-instance v0, LJp0;

    invoke-direct {v0}, LJp0;-><init>()V

    iput-object v0, p0, LHo0$a;->h:LJp0;

    return-void
.end method


# virtual methods
.method public a()LHo0;
    .locals 1

    new-instance v0, LHo0;

    invoke-direct {v0, p0}, LHo0;-><init>(LHo0$a;)V

    return-object v0
.end method

.method public b(LYA2;)LHo0$a;
    .locals 0

    iput-object p1, p0, LHo0$a;->c:LYA2;

    return-object p0
.end method
