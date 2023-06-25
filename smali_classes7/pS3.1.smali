.class public final synthetic LpS3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LCS3;


# direct methods
.method public synthetic constructor <init>(LCS3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpS3;->a:LCS3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LpS3;->a:LCS3;

    check-cast p1, Lco/bird/android/model/User;

    invoke-static {v0, p1}, LCS3;->r(LCS3;Lco/bird/android/model/User;)V

    return-void
.end method
