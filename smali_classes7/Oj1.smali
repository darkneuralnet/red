.class public final synthetic LOj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LUj1;


# direct methods
.method public synthetic constructor <init>(LUj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOj1;->a:LUj1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LOj1;->a:LUj1;

    check-cast p1, Lcom/stripe/android/model/Token;

    invoke-static {v0, p1}, LUj1;->x(LUj1;Lcom/stripe/android/model/Token;)V

    return-void
.end method
