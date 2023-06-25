.class public final synthetic LLk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LWk0;


# direct methods
.method public synthetic constructor <init>(LWk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLk0;->a:LWk0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LLk0;->a:LWk0;

    check-cast p1, Lco/bird/android/model/wire/configs/Config;

    invoke-static {v0, p1}, LWk0;->c(LWk0;Lco/bird/android/model/wire/configs/Config;)V

    return-void
.end method
