.class public final synthetic Lew4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw4$b;


# instance fields
.field public final synthetic a:Lmw4;

.field public final synthetic b:LPm5;


# direct methods
.method public synthetic constructor <init>(Lmw4;LPm5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew4;->a:Lmw4;

    iput-object p2, p0, Lew4;->b:LPm5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lew4;->a:Lmw4;

    iget-object v1, p0, Lew4;->b:LPm5;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lmw4;->n(Lmw4;LPm5;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
