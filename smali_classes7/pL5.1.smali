.class public final synthetic LpL5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LsL5;


# direct methods
.method public synthetic constructor <init>(LsL5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpL5;->a:LsL5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LpL5;->a:LsL5;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, LsL5;->p(LsL5;Ljava/util/List;)LER4;

    move-result-object p1

    return-object p1
.end method