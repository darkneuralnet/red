.class public final synthetic LLY3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LOY3;


# direct methods
.method public synthetic constructor <init>(LOY3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLY3;->a:LOY3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LLY3;->a:LOY3;

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-static {v0, p1}, LOY3;->c(LOY3;Lco/bird/android/model/DialogResponse;)V

    return-void
.end method
