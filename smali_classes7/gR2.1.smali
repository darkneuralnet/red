.class public final synthetic LgR2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LiR2;


# direct methods
.method public synthetic constructor <init>(LiR2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgR2;->a:LiR2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LgR2;->a:LiR2;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, LiR2;->m(LiR2;Ljava/util/List;)LER4;

    move-result-object p1

    return-object p1
.end method
