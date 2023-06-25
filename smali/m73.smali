.class public final Lm73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll73;


# instance fields
.field public final a:Ln73;


# direct methods
.method public constructor <init>(Ln73;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm73;->a:Ln73;

    return-void
.end method

.method public static b(Ln73;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln73;",
            ")",
            "LYt3<",
            "Ll73;",
            ">;"
        }
    .end annotation

    new-instance v0, Lm73;

    invoke-direct {v0, p0}, Lm73;-><init>(Ln73;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lo73;)Lk73;
    .locals 1

    iget-object v0, p0, Lm73;->a:Ln73;

    invoke-virtual {v0, p1}, Ln73;->b(Lo73;)Lk73;

    move-result-object p1

    return-object p1
.end method
