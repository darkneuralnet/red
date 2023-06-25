.class public final synthetic LGm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LNm;


# direct methods
.method public synthetic constructor <init>(LNm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGm;->a:LNm;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LGm;->a:LNm;

    check-cast p1, LNm$a;

    invoke-static {v0, p1}, LNm;->q(LNm;LNm$a;)LER4;

    move-result-object p1

    return-object p1
.end method
