.class public LgG5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgG5;->a(IILjava/lang/String;IIILIW0;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg1<",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:LIW0;

.field public final synthetic f:LgG5;


# direct methods
.method public constructor <init>(LgG5;Ljava/lang/String;IIILIW0;)V
    .locals 0

    iput-object p1, p0, LgG5$a;->f:LgG5;

    iput-object p2, p0, LgG5$a;->a:Ljava/lang/String;

    iput p3, p0, LgG5$a;->b:I

    iput p4, p0, LgG5$a;->c:I

    iput p5, p0, LgG5$a;->d:I

    iput-object p6, p0, LgG5$a;->e:LIW0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 6

    iget-object v0, p0, LgG5$a;->f:LgG5;

    iget-object v1, p0, LgG5$a;->a:Ljava/lang/String;

    iget v2, p0, LgG5$a;->b:I

    iget v3, p0, LgG5$a;->c:I

    iget v4, p0, LgG5$a;->d:I

    iget-object v5, p0, LgG5$a;->e:LIW0;

    invoke-virtual/range {v0 .. v5}, LgG5;->f(Ljava/lang/String;IIILIW0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, LgG5$a;->a(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
