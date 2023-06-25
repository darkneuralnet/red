.class public final synthetic Lmk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lpk2;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lpk2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk2;->a:Lpk2;

    iput-wide p2, p0, Lmk2;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lmk2;->a:Lpk2;

    iget-wide v1, p0, Lmk2;->b:J

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, v1, v2, p1}, Lpk2;->d(Lpk2;JLkotlin/Unit;)V

    return-void
.end method
