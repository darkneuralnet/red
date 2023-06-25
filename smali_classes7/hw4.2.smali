.class public final synthetic Lhw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw4$b;


# instance fields
.field public final synthetic a:Lmw4;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LPm5;


# direct methods
.method public synthetic constructor <init>(Lmw4;Ljava/util/List;LPm5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw4;->a:Lmw4;

    iput-object p2, p0, Lhw4;->b:Ljava/util/List;

    iput-object p3, p0, Lhw4;->c:LPm5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhw4;->a:Lmw4;

    iget-object v1, p0, Lhw4;->b:Ljava/util/List;

    iget-object v2, p0, Lhw4;->c:LPm5;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lmw4;->w(Lmw4;Ljava/util/List;LPm5;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
