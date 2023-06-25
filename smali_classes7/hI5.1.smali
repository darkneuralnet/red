.class public final synthetic LhI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LjI5;


# direct methods
.method public synthetic constructor <init>(LjI5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhI5;->a:LjI5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LhI5;->a:LjI5;

    check-cast p1, Lco/bird/android/model/ZendeskUrl;

    invoke-static {v0, p1}, LjI5;->b(LjI5;Lco/bird/android/model/ZendeskUrl;)V

    return-void
.end method
