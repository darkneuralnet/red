.class public final synthetic LYH2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LYH2;->a:Z

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, LYH2;->a:Z

    check-cast p1, LiI2$a;

    invoke-static {v0, p1}, LiI2;->mp(ZLiI2$a;)Z

    move-result p1

    return p1
.end method
