.class public final synthetic Ldw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw4$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LPm5;


# direct methods
.method public synthetic constructor <init>(JLPm5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldw4;->a:J

    iput-object p3, p0, Ldw4;->b:LPm5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Ldw4;->a:J

    iget-object v2, p0, Ldw4;->b:LPm5;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lmw4;->m(JLPm5;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
