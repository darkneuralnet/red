.class public final synthetic LRT4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LXT4;


# direct methods
.method public synthetic constructor <init>(LXT4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRT4;->a:LXT4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LRT4;->a:LXT4;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, LXT4;->k(LXT4;Ljava/lang/Boolean;)V

    return-void
.end method
