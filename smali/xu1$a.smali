.class public final Lxu1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxu1;->a(LHA1;Ljava/lang/String;Lxo2;JLMj0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LMj0;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:LHA1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxo2;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(LHA1;Ljava/lang/String;Lxo2;JII)V
    .locals 0

    iput-object p1, p0, Lxu1$a;->a:LHA1;

    iput-object p2, p0, Lxu1$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lxu1$a;->c:Lxo2;

    iput-wide p4, p0, Lxu1$a;->d:J

    iput p6, p0, Lxu1$a;->e:I

    iput p7, p0, Lxu1$a;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMj0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lxu1$a;->invoke(LMj0;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LMj0;I)V
    .locals 8

    iget-object v0, p0, Lxu1$a;->a:LHA1;

    iget-object v1, p0, Lxu1$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lxu1$a;->c:Lxo2;

    iget-wide v3, p0, Lxu1$a;->d:J

    iget p2, p0, Lxu1$a;->e:I

    or-int/lit8 v6, p2, 0x1

    iget v7, p0, Lxu1$a;->f:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lxu1;->a(LHA1;Ljava/lang/String;Lxo2;JLMj0;II)V

    return-void
.end method
