.class public final synthetic Lfm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lnm4;


# direct methods
.method public synthetic constructor <init>(Lnm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm4;->a:Lnm4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfm4;->a:Lnm4;

    check-cast p1, Lzy1;

    invoke-static {v0, p1}, Lnm4;->q(Lnm4;Lzy1;)LER4;

    move-result-object p1

    return-object p1
.end method
