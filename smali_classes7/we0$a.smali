.class public Lwe0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe0;->b(Lg2;LPi1;LlL0;Ldq0;Ljava/util/Iterator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LPi1;

.field public final synthetic b:LlL0;

.field public final synthetic c:Ldq0;

.field public final synthetic d:Ljava/util/Iterator;

.field public final synthetic e:Lwe0;


# direct methods
.method public constructor <init>(Lwe0;LPi1;LlL0;Ldq0;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lwe0$a;->e:Lwe0;

    iput-object p2, p0, Lwe0$a;->a:LPi1;

    iput-object p3, p0, Lwe0$a;->b:LlL0;

    iput-object p4, p0, Lwe0$a;->c:Ldq0;

    iput-object p5, p0, Lwe0$a;->d:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lwe0$a;->e:Lwe0;

    iget-object v2, p0, Lwe0$a;->a:LPi1;

    iget-object v3, p0, Lwe0$a;->b:LlL0;

    iget-object v4, p0, Lwe0$a;->c:Ldq0;

    iget-object v5, p0, Lwe0$a;->d:Ljava/util/Iterator;

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lwe0;->a(Lwe0;Lg2;LPi1;LlL0;Ldq0;Ljava/util/Iterator;)V

    return-void
.end method
