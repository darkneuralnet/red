.class public final synthetic Lis2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LIt2;


# direct methods
.method public synthetic constructor <init>(LIt2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis2;->a:LIt2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lis2;->a:LIt2;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, LIt2;->c0(LIt2;Ljava/lang/Boolean;)V

    return-void
.end method
