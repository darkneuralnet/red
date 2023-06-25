.class public final synthetic Lzk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LLk2;


# direct methods
.method public synthetic constructor <init>(LLk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk2;->a:LLk2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzk2;->a:LLk2;

    check-cast p1, Lco/bird/android/model/wire/WireLocation;

    invoke-static {v0, p1}, LLk2;->i(LLk2;Lco/bird/android/model/wire/WireLocation;)V

    return-void
.end method
