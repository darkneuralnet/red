.class public final synthetic LzC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LBC2;


# direct methods
.method public synthetic constructor <init>(LBC2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzC2;->a:LBC2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LzC2;->a:LBC2;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, LBC2;->c(LBC2;Ljava/lang/Boolean;)V

    return-void
.end method
