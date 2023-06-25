.class public Ljr5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljr5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgo2<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LLp2;)Lfo2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLp2;",
            ")",
            "Lfo2<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljr5;

    const-class v1, Lrj1;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, LLp2;->d(Ljava/lang/Class;Ljava/lang/Class;)Lfo2;

    move-result-object p1

    invoke-direct {v0, p1}, Ljr5;-><init>(Lfo2;)V

    return-object v0
.end method
