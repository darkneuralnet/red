.class public final synthetic LS34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LV34;


# direct methods
.method public synthetic constructor <init>(LV34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS34;->a:LV34;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LS34;->a:LV34;

    check-cast p1, Lcom/stripe/android/model/Token;

    invoke-static {v0, p1}, LV34;->q(LV34;Lcom/stripe/android/model/Token;)V

    return-void
.end method
