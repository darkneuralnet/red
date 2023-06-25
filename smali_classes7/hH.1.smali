.class public final synthetic LhH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LkH;


# direct methods
.method public synthetic constructor <init>(LkH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhH;->a:LkH;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LhH;->a:LkH;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, LkH;->e(LkH;Ljava/lang/String;)LER4;

    move-result-object p1

    return-object p1
.end method
