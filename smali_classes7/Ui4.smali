.class public final synthetic LUi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# instance fields
.field public final synthetic a:Lll4;


# direct methods
.method public synthetic constructor <init>(Lll4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUi4;->a:Lll4;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LUi4;->a:Lll4;

    check-cast p1, LQf2;

    invoke-static {v0, p1}, Lll4;->T(Lll4;LQf2;)Z

    move-result p1

    return p1
.end method
