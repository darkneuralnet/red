.class public final synthetic Lk83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ll83;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ll83;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk83;->a:Ll83;

    iput-object p2, p0, Lk83;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk83;->a:Ll83;

    iget-object v1, p0, Lk83;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ll83;->e(Ll83;Ljava/lang/String;)Lco/bird/android/model/MobilePartner;

    move-result-object v0

    return-object v0
.end method
