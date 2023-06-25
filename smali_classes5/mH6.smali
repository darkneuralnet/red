.class public final synthetic LmH6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LDP6;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J

.field public final synthetic d:LrA7;

.field public final synthetic e:LPD5;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Boolean;

.field public final synthetic h:LgE1;


# direct methods
.method public synthetic constructor <init>(LDP6;Ljava/util/List;JLrA7;LPD5;ZLjava/lang/Boolean;LgE1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmH6;->a:LDP6;

    iput-object p2, p0, LmH6;->b:Ljava/util/List;

    iput-wide p3, p0, LmH6;->c:J

    iput-object p5, p0, LmH6;->d:LrA7;

    iput-object p6, p0, LmH6;->e:LPD5;

    iput-boolean p7, p0, LmH6;->f:Z

    iput-object p8, p0, LmH6;->g:Ljava/lang/Boolean;

    iput-object p9, p0, LmH6;->h:LgE1;

    return-void
.end method


# virtual methods
.method public final a()LdQ7;
    .locals 9

    iget-object v0, p0, LmH6;->a:LDP6;

    iget-object v1, p0, LmH6;->b:Ljava/util/List;

    iget-wide v2, p0, LmH6;->c:J

    iget-object v4, p0, LmH6;->d:LrA7;

    iget-object v5, p0, LmH6;->e:LPD5;

    iget-boolean v6, p0, LmH6;->f:Z

    iget-object v7, p0, LmH6;->g:Ljava/lang/Boolean;

    iget-object v8, p0, LmH6;->h:LgE1;

    invoke-virtual/range {v0 .. v8}, LDP6;->j(Ljava/util/List;JLrA7;LPD5;ZLjava/lang/Boolean;LgE1;)LdQ7;

    move-result-object v0

    return-object v0
.end method
