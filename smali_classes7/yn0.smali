.class public final synthetic Lyn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LBn0;


# direct methods
.method public synthetic constructor <init>(LBn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn0;->a:LBn0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyn0;->a:LBn0;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, LBn0;->b(LBn0;Ljava/lang/String;)LER4;

    move-result-object p1

    return-object p1
.end method
