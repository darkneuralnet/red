.class public abstract LxS0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxS0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:LxS0$f;

.field public b:Z

.field public c:Z

.field public d:[I

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LxS0$d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(LxS0$f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xff0100

    iput v0, p0, LxS0$c;->g:I

    const/4 v0, 0x0

    iput v0, p0, LxS0$c;->h:I

    const-string v0, "metadataLoader cannot be null."

    invoke-static {p1, v0}, LDm3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LxS0$c;->a:LxS0$f;

    return-void
.end method


# virtual methods
.method public a(LxS0$d;)LxS0$c;
    .locals 1

    const-string v0, "initCallback cannot be null"

    invoke-static {p1, v0}, LDm3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LxS0$c;->e:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, LSk;

    invoke-direct {v0}, LSk;-><init>()V

    iput-object v0, p0, LxS0$c;->e:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, LxS0$c;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
