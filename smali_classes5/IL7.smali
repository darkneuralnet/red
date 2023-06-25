.class public final synthetic LIL7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljg5;

.field public final synthetic b:J

.field public final synthetic c:Lss7;

.field public final synthetic d:LgE1;


# direct methods
.method public synthetic constructor <init>(Ljg5;JLss7;LgE1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIL7;->a:Ljg5;

    iput-wide p2, p0, LIL7;->b:J

    iput-object p4, p0, LIL7;->c:Lss7;

    iput-object p5, p0, LIL7;->d:LgE1;

    return-void
.end method


# virtual methods
.method public final a()LiG7;
    .locals 5

    iget-object v0, p0, LIL7;->a:Ljg5;

    iget-wide v1, p0, LIL7;->b:J

    iget-object v3, p0, LIL7;->c:Lss7;

    iget-object v4, p0, LIL7;->d:LgE1;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljg5;->j(JLss7;LgE1;)LiG7;

    move-result-object v0

    return-object v0
.end method
