.class public final synthetic Lbk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lgk5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgk5;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk5;->a:Lgk5;

    iput-object p2, p0, Lbk5;->b:Ljava/lang/String;

    iput-wide p3, p0, Lbk5;->c:J

    iput-object p5, p0, Lbk5;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lbk5;->a:Lgk5;

    iget-object v1, p0, Lbk5;->b:Ljava/lang/String;

    iget-wide v2, p0, Lbk5;->c:J

    iget-object v4, p0, Lbk5;->d:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, LHB;

    invoke-static/range {v0 .. v5}, Lgk5;->c(Lgk5;Ljava/lang/String;JLjava/lang/String;LHB;)V

    return-void
.end method
