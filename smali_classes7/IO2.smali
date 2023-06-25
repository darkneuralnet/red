.class public final synthetic LIO2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LNO2;


# direct methods
.method public synthetic constructor <init>(LNO2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIO2;->a:LNO2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LIO2;->a:LNO2;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, LNO2;->j(LNO2;Ljava/util/List;)V

    return-void
.end method
