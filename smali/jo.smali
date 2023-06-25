.class public final Ljo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio;


# instance fields
.field public final a:Lko;


# direct methods
.method public constructor <init>(Lko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo;->a:Lko;

    return-void
.end method

.method public static b(Lko;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lko;",
            ")",
            "LYt3<",
            "Lio;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljo;

    invoke-direct {v0, p0}, Ljo;-><init>(Lko;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/AppCompatActivity;Lru2;Ldp;)Lho;
    .locals 1

    iget-object v0, p0, Ljo;->a:Lko;

    invoke-virtual {v0, p1, p2, p3}, Lko;->b(Landroidx/appcompat/app/AppCompatActivity;Lru2;Ldp;)Lho;

    move-result-object p1

    return-object p1
.end method
