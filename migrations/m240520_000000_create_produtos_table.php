<?php

use yii\db\Migration;

class m240520_000000_create_produtos_table extends Migration
{
    public function safeUp()
    {
        $this->createTable('produtos', [
            'id' => $this->primaryKey(),
            'nome' => $this->string(255)->notNull(),
            'descricao' => $this->text()->notNull(),
            'preco' => $this->decimal(10,2)->notNull(),
            'estoque' => $this->integer()->notNull(),
        ]);
    }

    public function safeDown()
    {
        $this->dropTable('produtos');
    }
}