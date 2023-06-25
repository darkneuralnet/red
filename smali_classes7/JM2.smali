.class public final synthetic LJM2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LiN2;


# direct methods
.method public synthetic constructor <init>(LiN2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJM2;->a:LiN2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LJM2;->a:LiN2;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, LiN2;->f(LiN2;Ljava/lang/Boolean;)LER4;

    move-result-object p1

    return-object p1
.end method
