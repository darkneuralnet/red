.class public final synthetic Lsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lwy;


# direct methods
.method public synthetic constructor <init>(Lwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy;->a:Lwy;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsy;->a:Lwy;

    check-cast p1, LNy3;

    invoke-static {v0, p1}, Lwy;->p(Lwy;LNy3;)LNy3;

    move-result-object p1

    return-object p1
.end method
