.class public final LZ44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY44;


# instance fields
.field public final a:La54;


# direct methods
.method public constructor <init>(La54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ44;->a:La54;

    return-void
.end method

.method public static b(La54;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La54;",
            ")",
            "LYt3<",
            "LY44;",
            ">;"
        }
    .end annotation

    new-instance v0, LZ44;

    invoke-direct {v0, p0}, LZ44;-><init>(La54;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/AppCompatActivity;LC54;)LX44;
    .locals 1

    iget-object v0, p0, LZ44;->a:La54;

    invoke-virtual {v0, p1, p2}, La54;->b(Landroidx/appcompat/app/AppCompatActivity;LC54;)LX44;

    move-result-object p1

    return-object p1
.end method
